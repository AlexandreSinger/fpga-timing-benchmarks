set_false_path -setup -rise -fall -reset_path -from * -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through net1 -to ff* -rise_to *
