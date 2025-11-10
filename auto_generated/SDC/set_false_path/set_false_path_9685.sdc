set_false_path -fall -reset_path -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through ff1 -fall_through * -fall_to pin2
