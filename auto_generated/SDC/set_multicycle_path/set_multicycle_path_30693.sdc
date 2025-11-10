set_multicycle_path 2 -setup -rise -end -from [get_ports clk*] -through * -fall_through net* -to and1 -reset_path
