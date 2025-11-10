set_multicycle_path 2 -setup -fall -end -from [get_ports clk*] -through [get_ports {clk0}] -fall_through * -reset_path
