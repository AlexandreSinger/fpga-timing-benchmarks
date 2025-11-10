set_multicycle_path 2 -setup -fall -from [get_pins flop_Q] -rise_from * -fall_from adder1 -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to adder1
