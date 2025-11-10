set_multicycle_path 2 -setup -fall -start -end -fall_from xor* -through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to and1
