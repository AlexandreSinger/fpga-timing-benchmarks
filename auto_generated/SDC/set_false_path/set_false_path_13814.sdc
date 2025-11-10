set_false_path -setup -rise -fall -reset_path -fall_from [get_ports clk*] -through ff* -fall_through pin* -to * -rise_to port*
