set_false_path -setup -rise -fall -from [get_ports clk1] -fall_from pin* -through * -fall_through and1 -to * -rise_to [get_ports {clk0}] -fall_to pin*
