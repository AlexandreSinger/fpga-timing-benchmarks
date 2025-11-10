set_max_delay 10 -rise -fall -through xor* -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
