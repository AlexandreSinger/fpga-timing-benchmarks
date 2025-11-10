set_false_path -setup -fall -reset_path -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through * -fall_through ff1 -to * -rise_to adder1
