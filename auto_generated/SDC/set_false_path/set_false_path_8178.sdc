set_false_path -setup -rise_from port* -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -to and1 -rise_to * -fall_to [get_clocks {core_clk}]
