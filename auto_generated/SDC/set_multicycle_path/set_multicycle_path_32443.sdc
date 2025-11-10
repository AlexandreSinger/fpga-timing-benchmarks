set_multicycle_path 2 -setup -end -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through xor* -fall_through xor* -to *
