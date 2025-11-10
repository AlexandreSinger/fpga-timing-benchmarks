set_false_path -setup -rise -fall -reset_path -from [get_ports clk*] -rise_from port1 -fall_from pin2 -through * -rise_through ff* -fall_through * -rise_to adder1
