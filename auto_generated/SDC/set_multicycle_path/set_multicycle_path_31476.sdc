set_multicycle_path 2 -setup -fall -start -fall_from adder1 -through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to port* -reset_path
