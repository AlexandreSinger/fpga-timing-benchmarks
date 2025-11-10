set_false_path -setup -fall -reset_path -from [get_ports clk*] -fall_from port1 -through pin* -rise_through * -fall_through ff1 -fall_to pin*
