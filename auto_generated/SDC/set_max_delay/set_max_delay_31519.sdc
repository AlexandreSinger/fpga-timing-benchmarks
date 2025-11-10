set_max_delay 10 -rise -fall -from xor1 -fall_from [get_ports {clk0}] -through pin2 -rise_through * -fall_through * -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
