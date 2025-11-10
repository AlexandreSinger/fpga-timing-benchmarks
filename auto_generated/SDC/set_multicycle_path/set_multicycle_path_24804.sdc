set_multicycle_path 2 -fall -start -end -through [get_ports {clk0}] -fall_through and1 -to [get_ports clk2] -reset_path
