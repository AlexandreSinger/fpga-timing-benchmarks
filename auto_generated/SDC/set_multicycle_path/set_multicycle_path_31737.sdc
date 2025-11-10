set_multicycle_path 2 -setup -fall -end -fall_from [get_ports clk2] -rise_through * -to port* -rise_to [get_ports {clk0}] -reset_path
