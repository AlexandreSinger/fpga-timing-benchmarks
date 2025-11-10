set_multicycle_path 2 -setup -end -rise_from [get_clocks {core_clk}] -through net* -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -reset_path
