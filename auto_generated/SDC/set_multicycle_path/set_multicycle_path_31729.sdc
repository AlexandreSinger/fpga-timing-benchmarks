set_multicycle_path 2 -setup -fall -end -fall_from port2 -through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to * -reset_path
