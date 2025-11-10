set_min_delay 4.0 -rise -fall -from xor* -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through pin1 -rise_through [get_ports {clk0}] -fall_to * -reset_path
