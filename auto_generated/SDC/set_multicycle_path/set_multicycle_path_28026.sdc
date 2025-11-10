set_multicycle_path 2 -setup -hold -fall -end -from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to ff1 -reset_path
