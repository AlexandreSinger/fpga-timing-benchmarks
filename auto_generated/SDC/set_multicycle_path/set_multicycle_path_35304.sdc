set_multicycle_path 2 -hold -fall -from * -through pin2 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to adder1 -fall_to ff1
