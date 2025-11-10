set_multicycle_path 2 -setup -fall -rise_from [get_clocks {core_clk}] -fall_from pin1 -through xor* -fall_through xor1 -fall_to [get_ports {clk0}] -reset_path
