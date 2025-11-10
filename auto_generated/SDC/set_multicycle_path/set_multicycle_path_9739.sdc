set_multicycle_path 2 -setup -from ff1 -through [get_ports clk*] -fall_through * -to clk* -reset_path
