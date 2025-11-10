set_multicycle_path 2 -start -from adder1 -fall_through [get_pins flop_Q] -to ff1 -rise_to * -fall_to [get_ports {clk0}] -reset_path
