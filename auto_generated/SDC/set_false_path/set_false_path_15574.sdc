set_false_path -setup -fall -reset_path -from pin1 -rise_from * -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through * -fall_through * -rise_to pin1
