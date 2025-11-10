set_multicycle_path 2 -setup -end -from xor* -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to pin2 -rise_to core_clock
