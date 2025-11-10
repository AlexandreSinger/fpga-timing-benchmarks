set_false_path -setup -fall -reset_path -from * -rise_from port2 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_to port*
