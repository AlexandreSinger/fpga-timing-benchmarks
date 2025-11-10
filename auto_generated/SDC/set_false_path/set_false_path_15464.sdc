set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from ff* -through * -rise_through xor1 -fall_through [get_ports clk*] -to *
