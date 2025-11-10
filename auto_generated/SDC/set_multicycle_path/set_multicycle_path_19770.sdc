set_multicycle_path 2 -setup -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through xor1 -fall_through xor* -to * -reset_path
