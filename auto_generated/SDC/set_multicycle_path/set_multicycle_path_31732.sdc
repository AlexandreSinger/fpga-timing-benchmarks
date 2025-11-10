set_multicycle_path 2 -setup -fall -end -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through and1 -to * -reset_path
