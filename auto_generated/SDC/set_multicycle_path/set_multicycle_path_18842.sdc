set_multicycle_path 2 -setup -fall -from [get_ports clk*] -rise_through pin1 -rise_to clk* -fall_to * -reset_path
