set_multicycle_path 2 -setup -rise -fall -start -from [get_pins flop_Q] -fall_from [get_ports clk*] -to pin* -reset_path
