set_max_delay 4.0 -fall -from pin* -fall_from core_clock -through ff* -fall_through * -rise_to [get_ports clk1] -fall_to pin1 -probe
