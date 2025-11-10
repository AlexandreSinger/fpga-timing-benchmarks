set_multicycle_path 2 -setup -fall -start -end -through [get_pins flop_Q] -to [get_ports clk1] -rise_to pin* -fall_to *
