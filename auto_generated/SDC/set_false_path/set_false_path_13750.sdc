set_false_path -setup -rise -fall -reset_path -from port1 -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through ff* -fall_to ff1
