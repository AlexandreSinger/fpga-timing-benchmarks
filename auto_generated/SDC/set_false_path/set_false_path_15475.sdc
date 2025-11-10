set_false_path -setup -rise -fall -reset_path -rise_from pin1 -fall_from ff1 -rise_through * -fall_through net* -to [get_ports clk*] -fall_to [get_ports {clk0}]
