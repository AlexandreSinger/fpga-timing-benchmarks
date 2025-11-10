set_multicycle_path 2 -setup -end -rise_from ff* -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to pin1
