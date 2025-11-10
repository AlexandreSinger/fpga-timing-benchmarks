set_false_path -setup -fall -reset_path -rise_from [get_ports {clk0}] -fall_from port1 -rise_through ff* -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
