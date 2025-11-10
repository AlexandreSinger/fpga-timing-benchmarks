set_multicycle_path 2 -setup -fall -end -from [get_ports clk*] -fall_from port* -through pin1 -fall_through [get_ports clk*] -reset_path
