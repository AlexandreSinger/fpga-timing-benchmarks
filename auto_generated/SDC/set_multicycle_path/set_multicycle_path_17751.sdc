set_multicycle_path 2 -setup -rise -end -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through net* -rise_to pin1
