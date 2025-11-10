set_false_path -setup -fall -from [get_ports {clk0}] -fall_from and1 -through ff* -fall_through pin* -to [get_ports clk*] -fall_to pin2
