set_multicycle_path 2 -setup -rise -end -rise_from pin1 -fall_from clk* -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to pin*
