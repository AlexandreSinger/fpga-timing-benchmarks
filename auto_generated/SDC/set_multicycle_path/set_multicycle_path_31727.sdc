set_multicycle_path 2 -setup -fall -end -fall_from [get_ports clk2] -through net2 -to core_clock -rise_to * -reset_path
