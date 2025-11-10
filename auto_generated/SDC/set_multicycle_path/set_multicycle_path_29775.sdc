set_multicycle_path 2 -setup -rise -fall -end -rise_from [get_ports clk1] -through [get_ports {clk0}] -rise_through ff* -reset_path
