set_multicycle_path 2 -setup -fall -end -from [get_ports clk*] -rise_through ff* -to [get_pins flop_Q] -fall_to and1
