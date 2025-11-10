set_multicycle_path 2 -setup -fall -start -rise_from adder1 -fall_from pin* -through [get_ports clk*] -rise_through [get_pins flop_Q] -reset_path
