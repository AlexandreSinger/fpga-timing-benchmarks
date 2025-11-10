set_multicycle_path 2 -setup -start -end -fall_from ff* -rise_through [get_ports {clk0}] -fall_through xor1 -to [get_pins flop_Q] -reset_path
