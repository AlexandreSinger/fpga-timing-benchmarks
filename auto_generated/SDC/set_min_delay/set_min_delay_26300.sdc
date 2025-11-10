set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from core_clock -through * -fall_through pin1 -rise_to pin*
