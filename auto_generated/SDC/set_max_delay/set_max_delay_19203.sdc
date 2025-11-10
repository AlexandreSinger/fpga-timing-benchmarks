set_max_delay 10 -from core_clock -fall_from pin1 -through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to xor*
