set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -fall_from ff* -rise_through [get_ports {clk0}] -fall_through xor1 -reset_path
