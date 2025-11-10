set_multicycle_path 2 -fall_from pin* -through [get_ports {clk0}] -fall_through xor1 -to [get_clocks {core_clk}] -rise_to port* -reset_path
