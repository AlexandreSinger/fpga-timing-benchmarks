set_multicycle_path 2 -setup -start -from pin2 -rise_from ff* -fall_through pin1 -to pin* -fall_to [get_ports clk*] -reset_path
