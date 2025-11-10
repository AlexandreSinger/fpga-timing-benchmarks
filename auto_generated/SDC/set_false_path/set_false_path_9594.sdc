set_false_path -fall -reset_path -from * -rise_from ff* -through [get_ports clk*] -rise_through [get_ports {clk0}] -to *
