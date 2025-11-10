set_multicycle_path 2 -setup -rise -fall -end -through net* -fall_through [get_ports clk1] -to [get_ports clk*] -reset_path
