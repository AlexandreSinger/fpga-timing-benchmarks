set_multicycle_path 2 -setup -fall -from xor1 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through ff1 -to clk* -reset_path
