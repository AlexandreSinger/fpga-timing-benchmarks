set_multicycle_path 2 -setup -end -rise_from ff* -fall_from [get_ports {clk0}] -through xor* -fall_through [get_pins flop_Q] -reset_path
