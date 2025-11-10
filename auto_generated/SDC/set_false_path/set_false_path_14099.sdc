set_false_path -setup -fall -reset_path -rise_from [get_ports clk*] -fall_from * -rise_through and1 -fall_through [get_ports {clk0}] -to pin* -rise_to and1
