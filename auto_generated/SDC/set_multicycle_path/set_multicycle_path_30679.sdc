set_multicycle_path 2 -setup -rise -end -from [get_pins flop_Q] -fall_from xor1 -to [get_ports {clk0}] -fall_to pin* -reset_path
