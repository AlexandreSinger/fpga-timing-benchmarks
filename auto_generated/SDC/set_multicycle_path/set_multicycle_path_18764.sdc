set_multicycle_path 2 -setup -fall -from port* -rise_from [get_ports clk1] -rise_through ff* -to * -reset_path
